using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpDateAnims : MonoBehaviour
{
    private Animator anims;
    public float Speed;

    private void Start()
    {
        anims = GetComponent<Animator>();
    }

    private void Update()
    {
        anims.SetFloat("Speed", Speed);
    }
}
