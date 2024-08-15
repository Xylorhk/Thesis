using UnityEngine;
using System.Collections;

public class SetTargetFrameRate : MonoBehaviour
{
    public int FrameRate;
    void Awake()
    {
        Application.targetFrameRate = FrameRate;
    }
}