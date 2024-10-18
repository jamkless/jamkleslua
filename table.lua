
getgenv().jamkles = {
    camlock = {
        Enabled = true,
        Toggled = true,
        prediction = 0.12588,
        smoothness = 1,
        aim_part = "HumanoidRootPart",
        AutoReload = true,
        AntiAimView = true
    },
    TargetAim = {
        Enabled = true,
        Prediction = 0.12588,
        AimPart = "UpperTorso"
    },
    MouseTp = {
        Enabled = true,
        UsePred = true,
        Mode = "Health", -- // Health and Jumping
        Part = "Head",
        Prediction = 0.123,
        JumpWait = 0.5,
        HealthValue = 100
    },
    Autopred = {
        Enabled = true,
        Mode = "Complex" -- Simple,Advanced,Complex
    },
    Cframe = {
        Enabled = false,
        Speed = 1
    },
    Fov = {
        Visible = true,
        Transparency = 0.3,
        Size = 80,
        Filled = true,
        Thickness = 2.5,
        Color = Color3.fromRGB(0, 0, 0),
        InnerColor = Color3.fromRGB(0, 0, 0)
    },
    TriggerbotFov = {
        Visible = true,
        Transparency = 0,
        Size = 30,
        Filled = true,
        Thickness = 2.5,
        Color = Color3.fromRGB(0, 0, 0)
    },
    Offsets = {
        Enabled = true,
        jumpOffset = 7,
        fallOffset = -6
    },
    Line = {
        Visable = false,
        Transparency = 0,
        Thickness = 0,
        Color = Color3.fromRGB(0, 0, 0)
    },
    Trashtalk = {
        trashtalkonkill = false,
        delay = 0.1
    },
    TargetStrafe = {
        Enabled = false,
        Mode = "Strafe", -- // Strafe, Randomiser, Controlled
        Speed = 10,
        Height = 10,
        Radius = 10
    },
    TriggerBot = {
        Enabled = false,
        Mode = "Triggerbot", -- // Triggerbot,AutoAir,Autoclick
        ClickDelay = 0
    },
    Easing = {
        EasingStyle = Enum.EasingStyle.Sine,
        EasingDirection = Enum.EasingDirection.InOut
    },
    Notification = {
        Time = 0,
        OutlineColor = Color3.fromRGB(0, 0, 0)
    },
    Desync = {
        Enabled = false,
        Directions = {
            Mode = "Random", -- Normal, Random
            X = 10,
            Y = 10,
            Z = 10
        },
        Angles = {
            Mode = "Random", -- Normal, Random
            X = 360,
            Y = 360,
            Z = 360
        },
        CSync = {
            Enabled = true,
            Method = "Strafe",
            Spoof = true,
            Strafe = {
                Height = 15,
                Distance = 15,
                Speed = 50
            }
        }
    }
}
