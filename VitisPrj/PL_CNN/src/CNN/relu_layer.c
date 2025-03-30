float relu_layer(float input)
{
    if (input < 0.0f)
    {
        return 0.0f;
    }
    else
    {
        return input;
    }
}