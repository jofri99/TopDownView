﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private float movementSpeed;

    private Rigidbody rb;
    Vector3 moveDirection;
    // Start is called before the first frame update

    void Awake(){
        rb = GetComponent<Rigidbody>();
    }

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        HandleMovementInput();   
    }

    void FixedUpdate(){
        Move();
    }

    void Move() {
        rb.velocity = moveDirection * movementSpeed * Time.deltaTime;
    }

    void HandleMovementInput ()
    {
        float horizontalMovement = Input.GetAxisRaw("Horizontal");
        float verticalMovement = Input.GetAxisRaw("Vertical");

        moveDirection = (horizontalMovement * transform.right + verticalMovement * transform.forward).normalized;
        
    }

    void OnCollisionEnter(Collision collision)
    {
        
        rb.velocity = Vector3.zero;
    }
}
