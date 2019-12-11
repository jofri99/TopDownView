﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    public Transform target;

    public Vector3 offset;

    public float smoothSpeed = 0.125f;



    // Start is called before the first frame update
    void Start()
    {
        Debug.Log(target.position);
        Debug.Log(offset);
        Vector3 desiredPosition =  target.position + offset;
        Debug.Log(desiredPosition);
    }

    // Update is called once per frame
    void Update()
    {
        //Debug.Log(target.position);
        //Debug.Log(offset);
        Vector3 desiredPosition =  target.position + offset;
        //Debug.Log(desiredPosition);
        Vector3 smoothedPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);

        transform.position = smoothedPosition;
    }

    
}
