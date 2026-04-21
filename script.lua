local a="7b9e0098c268b7d1c67dade4de9e2b966c2930b8dee0f4a81c86325305f87870"local b=game:GetService("CoreGui")local c=b:FindFirstChild(a)if c and c:FindFirstChild("BunkerLite")then return end
c=c or Instance.new("Folder")c.Name=a c.Parent=b
local d=Instance.new("ScreenGui")d.Name="BunkerLite"d.Parent=c d.ResetOnSpawn=false d.Enabled=true
local e=Instance.new("TextButton")e.Name="OpenGuiButton"e.Parent=d e.AnchorPoint=Vector2.new(0,1)e.BackgroundColor3=Color3.fromRGB(255,0,0)e.Position=UDim2.new(0.4,0,0.1,0)e.Size=UDim2.new(0.07,0,0.148,0)e.Visible=true e.Active=true e.Draggable=true e.Font=Enum.Font.ArialBold e.TextSize=12 e.Text="Open"e.TextColor3=Color3.fromRGB(0,0,0)
local f=Instance.new("UICorner")f.CornerRadius=UDim.new(0,5)f.Parent=e
local g=Instance.new("UIStroke")g.ApplyStrokeMode=Enum.ApplyStrokeMode.Border g.Color=Color3.fromRGB(0,0,0)g.Parent=e g.Thickness=1
local h=Instance.new("Frame")h.Name="MainFrame"h.Parent=d h.AnchorPoint=Vector2.new(0,0.8)h.BackgroundColor3=Color3.fromRGB(188,0,0)h.BackgroundTransparency=0.1 h.BorderSizePixel=0 h.Position=UDim2.new(0.2,0,1.669,0)h.Size=UDim2.new(0.597,0,0.898,0)h.Visible=false
local i=Instance.new("UICorner")i.CornerRadius=UDim.new(0,10)i.Parent=h
local j=Instance.new("UIStroke")j.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual j.Color=Color3.fromRGB(0,0,0)j.Parent=h j.Thickness=1
local k=Instance.new("TextLabel")k.Name="TitleLabel"k.Parent=h k.AnchorPoint=Vector2.new(0,1)k.BackgroundTransparency=1 k.Font=Enum.Font.ArialBold k.TextSize=28 k.Position=UDim2.new(0.108,0,0.108,0)k.Size=UDim2.new(0.597,0,0.1,0)k.Text="Bunker Lite"k.TextColor3=Color3.fromRGB(255,255,255)
local l=Instance.new("UIStroke")l.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual l.Color=Color3.fromRGB(0,0,0)l.Parent=k l.Thickness=1
local m=Instance.new("TextButton")m.Name="MainButton1"m.Parent=h m.AnchorPoint=Vector2.new(0,1)m.BackgroundColor3=Color3.fromRGB(0,0,255)m.BorderSizePixel=0 m.Font=Enum.Font.BuilderSansBold m.TextSize=18 m.Position=UDim2.new(0.018,0,0.4,0)m.Size=UDim2.new(0.3,0,0.128,0)m.Text="Main"m.TextColor3=Color3.fromRGB(255,255,255)
local n=Instance.new("UICorner")n.CornerRadius=UDim.new(0,20)n.Parent=m
local o=Instance.new("UIStroke")o.ApplyStrokeMode=Enum.ApplyStrokeMode.Border o.Color=Color3.fromRGB(127,0,0)o.Name="UIStroke1"o.Parent=m o.Thickness=1.899 o.Transparency=0.5
local p=Instance.new("TextButton")p.Name="FunButton"p.Parent=h p.AnchorPoint=Vector2.new(0,1)p.BackgroundColor3=Color3.fromRGB(0,0,255)p.BorderSizePixel=0 p.Font=Enum.Font.BuilderSansBold p.TextSize=18 p.Position=UDim2.new(0.017,0,0.6,0)p.Size=UDim2.new(0.3,0,0.128,0)p.Text="Fun"p.TextColor3=Color3.fromRGB(255,255,255)
local q=Instance.new("UICorner")q.CornerRadius=UDim.new(0,20)q.Parent=p
local r=Instance.new("UIStroke")r.ApplyStrokeMode=Enum.ApplyStrokeMode.Border r.Color=Color3.fromRGB(127,0,0)r.Parent=p r.Thickness=1.899 r.Transparency=0.5
local s=Instance.new("TextButton")s.Name="DiscordButton"s.Parent=h s.AnchorPoint=Vector2.new(0,1)s.BackgroundColor3=Color3.fromRGB(0,0,255)s.BorderSizePixel=0 s.Font=Enum.Font.BuilderSansBold s.TextSize=18 s.Position=UDim2.new(0.017,0,0.949,0)s.Size=UDim2.new(0.3,0,0.128,0)s.Text="Discord"s.TextColor3=Color3.fromRGB(255,255,255)
local t=Instance.new("UICorner")t.CornerRadius=UDim.new(0,20)t.Parent=s
local u=Instance.new("UIStroke")u.ApplyStrokeMode=Enum.ApplyStrokeMode.Border u.Color=Color3.fromRGB(127,0,0)u.Parent=s u.Thickness=1.899 u.Transparency=0.5
local v=Instance.new("Frame")v.Name="MainFrame1"v.Parent=h v.AnchorPoint=Vector2.new(0,1)v.BackgroundColor3=Color3.fromRGB(188,0,0)v.BackgroundTransparency=0.8 v.BorderSizePixel=0 v.Position=UDim2.new(0.4,0,0.958,0)v.Size=UDim2.new(0.578,0,0.699,0)v.Visible=false
local w=Instance.new("Frame")w.Name="FunFrame"w.Parent=h w.AnchorPoint=Vector2.new(0,1)w.BackgroundColor3=Color3.fromRGB(188,0,0)w.BackgroundTransparency=0.8 w.BorderSizePixel=0 w.Position=UDim2.new(0.4,0,0.958,0)w.Size=UDim2.new(0.578,0,0.699,0)w.Visible=false
local x=Instance.new("TextButton")x.Name="BringBallButton"x.Parent=w x.AnchorPoint=Vector2.new(0,1)x.BackgroundColor3=Color3.fromRGB(0,0,0)x.BorderSizePixel=0 x.Font=Enum.Font.ArialBold x.TextSize=12 x.Position=UDim2.new(0.1,0,0.3,0)x.Size=UDim2.new(0.349,0,0.2,0)x.Text="Bring Ball"x.TextColor3=Color3.fromRGB(255,255,255)
local y=Instance.new("UICorner")y.CornerRadius=UDim.new(0,8)y.Parent=x
local z=Instance.new("UIStroke")z.ApplyStrokeMode=Enum.ApplyStrokeMode.Border z.Color=Color3.fromRGB(255,255,255)z.Parent=x z.Thickness=2
local A=Instance.new("TextButton")A.Name="AnchorBallButton"A.Parent=w A.AnchorPoint=Vector2.new(0,1)A.BackgroundColor3=Color3.fromRGB(0,0,0)A.BorderSizePixel=0 A.Font=Enum.Font.ArialBold A.TextSize=12 A.Position=UDim2.new(0.6,0,0.3,0)A.Size=UDim2.new(0.349,0,0.2,0)A.Text="Anchor Ball"A.TextColor3=Color3.fromRGB(255,255,255)
local B=Instance.new("UICorner")B.CornerRadius=UDim.new(0,8)B.Parent=A
local C=Instance.new("UIStroke")C.ApplyStrokeMode=Enum.ApplyStrokeMode.Border C.Color=Color3.fromRGB(255,255,255)C.Parent=A C.Thickness=2
local D=Instance.new("TextButton")D.Name="AntiLagButton"D.Parent=w D.AnchorPoint=Vector2.new(0,1)D.BackgroundColor3=Color3.fromRGB(0,0,0)D.BorderSizePixel=0 D.Font=Enum.Font.ArialBold D.TextSize=12 D.Position=UDim2.new(0.1,0,0.597,0)D.Size=UDim2.new(0.349,0,0.2,0)D.Text="Anti Lag"D.TextColor3=Color3.fromRGB(255,255,255)
local E=Instance.new("UICorner")E.CornerRadius=UDim.new(0,8)E.Parent=D
local F=Instance.new("UIStroke")F.ApplyStrokeMode=Enum.ApplyStrokeMode.Border F.Color=Color3.fromRGB(255,255,255)F.Parent=D F.Thickness=2
local G=Instance.new("TextLabel")G.Name="BallSizeLabel"G.Parent=w G.AnchorPoint=Vector2.new(0,1)G.BackgroundTransparency=1 G.Font=Enum.Font.ArialBold G.TextSize=18 G.Position=UDim2.new(0.159,0,0.8,0)G.Size=UDim2.new(0.2,0,0.1,0)G.Text="Ball Size"G.TextColor3=Color3.fromRGB(255,255,255)
local H=Instance.new("UIStroke")H.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual H.Color=Color3.fromRGB(0,0,0)H.Parent=G H.Thickness=1
local I=Instance.new("TextBox")I.Name="BallSizeBox"I.Parent=w I.AnchorPoint=Vector2.new(0,1)I.BackgroundColor3=Color3.fromRGB(234,234,234)I.BorderSizePixel=0 I.Font=Enum.Font.ArialBold I.TextSize=12 I.PlaceholderColor3=Color3.fromRGB(127,127,127)I.PlaceholderText="1-15"I.Position=UDim2.new(0.5,0,0.85,0)I.Size=UDim2.new(0.156,0,0.17,0)I.Text="3"I.TextColor3=Color3.fromRGB(0,0,0)
local J=Instance.new("UICorner")J.CornerRadius=UDim.new(0,8)J.Parent=I
local K=Instance.new("UIStroke")K.ApplyStrokeMode=Enum.ApplyStrokeMode.Border K.Color=Color3.fromRGB(0,0,0)K.Parent=I K.Thickness=1
local L=Instance.new("TextButton")L.Name="SneakButton"L.Parent=v L.AnchorPoint=Vector2.new(0,1)L.BackgroundColor3=Color3.fromRGB(218,218,218)L.BorderSizePixel=0 L.Font=Enum.Font.ArialBold L.TextSize=12 L.Position=UDim2.new(0.05,0,0.2,0)L.Size=UDim2.new(0.4,0,0.158,0)L.Text="Sneak Off"L.TextColor3=Color3.fromRGB(255,255,255)
local M=Instance.new("UICorner")M.CornerRadius=UDim.new(0,10)M.Parent=L
local N=Instance.new("UIStroke")N.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual N.Color=Color3.fromRGB(0,0,0)N.Name="UIStroke1"N.Parent=L N.Thickness=0.699
local O=Instance.new("UIStroke")O.ApplyStrokeMode=Enum.ApplyStrokeMode.Border O.Color=Color3.fromRGB(255,0,0)O.Name="UIStroke2"O.Parent=L O.Thickness=2
local P=Instance.new("TextBox")P.Name="SneakBox"P.Parent=v P.AnchorPoint=Vector2.new(0,1)P.BackgroundColor3=Color3.fromRGB(218,218,218)P.BorderSizePixel=0 P.Font=Enum.Font.ArialBold P.TextSize=12 P.PlaceholderColor3=Color3.fromRGB(127,127,127)P.PlaceholderText="1-15"P.Position=UDim2.new(0.5,0,0.2,0)P.Size=UDim2.new(0.159,0,0.158,0)P.Text="1"P.TextColor3=Color3.fromRGB(0,0,0)
local Q=Instance.new("UICorner")Q.CornerRadius=UDim.new(0,8)Q.Parent=P
local R=Instance.new("UIStroke")R.ApplyStrokeMode=Enum.ApplyStrokeMode.Border R.Color=Color3.fromRGB(255,0,0)R.Parent=P R.Thickness=1
local S=Instance.new("TextButton")S.Name="SneakButton2"S.Parent=d S.AnchorPoint=Vector2.new(0,0.8)S.BackgroundColor3=Color3.fromRGB(255,0,0)S.BorderSizePixel=0 S.Font=Enum.Font.ArialBold S.TextSize=14 S.Position=UDim2.new(0.79,0,0.2,0)S.Size=UDim2.new(0.2,0,0.128,0)S.Text="Sneak Off"S.TextColor3=Color3.fromRGB(255,255,255)S.Active=true S.Draggable=true
local T=Instance.new("UICorner")T.CornerRadius=UDim.new(0,20)T.Parent=S
local U=Instance.new("UIStroke")U.ApplyStrokeMode=Enum.ApplyStrokeMode.Border U.Color=Color3.fromRGB(255,255,255)U.Parent=S U.Thickness=3
local V=Instance.new("TextButton")V.Name="PokerButton2"V.Parent=d V.AnchorPoint=Vector2.new(0,0.8)V.BackgroundColor3=Color3.fromRGB(255,0,0)V.BorderSizePixel=0 V.Font=Enum.Font.ArialBold V.TextSize=14 V.Position=UDim2.new(0.79,0,0.4,0)V.Size=UDim2.new(0.2,0,0.128,0)V.Text="Poker Off"V.TextColor3=Color3.fromRGB(255,255,255)V.Active=true V.Draggable=true
local W=Instance.new("UICorner")W.CornerRadius=UDim.new(0,20)W.Parent=V
local X=Instance.new("UIStroke")X.ApplyStrokeMode=Enum.ApplyStrokeMode.Border X.Color=Color3.fromRGB(255,255,255)X.Parent=V X.Thickness=3
local Y=Instance.new("TextButton")Y.Name="PokerButton"Y.Parent=v Y.AnchorPoint=Vector2.new(0,1)Y.BackgroundColor3=Color3.fromRGB(218,218,218)Y.BorderSizePixel=0 Y.Font=Enum.Font.ArialBold Y.TextSize=12 Y.Position=UDim2.new(0.05,0,0.449,0)Y.Size=UDim2.new(0.4,0,0.158,0)Y.Text="Poker Off"Y.TextColor3=Color3.fromRGB(255,255,255)
local Z=Instance.new("UICorner")Z.CornerRadius=UDim.new(0,10)Z.Parent=Y
local _=Instance.new("UIStroke")_.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual _.Color=Color3.fromRGB(0,0,0)_.Name="UIStroke1"_.Parent=Y _.Thickness=0.699
local a0=Instance.new("UIStroke")a0.ApplyStrokeMode=Enum.ApplyStrokeMode.Border a0.Color=Color3.fromRGB(255,0,0)a0.Name="UIStroke2"a0.Parent=Y a0.Thickness=2
local a1=Instance.new("TextButton")a1.Name="PredBallButton"a1.Parent=v a1.AnchorPoint=Vector2.new(0,1)a1.BackgroundColor3=Color3.fromRGB(218,218,218)a1.BorderSizePixel=0 a1.Font=Enum.Font.ArialBold a1.TextSize=12 a1.Position=UDim2.new(0.05,0,0.699,0)a1.Size=UDim2.new(0.4,0,0.158,0)a1.Text="Prediction Ball"a1.TextColor3=Color3.fromRGB(255,255,255)
local a2=Instance.new("UICorner")a2.CornerRadius=UDim.new(0,10)a2.Parent=a1
local a3=Instance.new("UIStroke")a3.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual a3.Color=Color3.fromRGB(0,0,0)a3.Name="UIStroke1"a3.Parent=a1 a3.Thickness=0.699
local a4=Instance.new("UIStroke")a4.ApplyStrokeMode=Enum.ApplyStrokeMode.Border a4.Color=Color3.fromRGB(255,0,0)a4.Name="UIStroke2"a4.Parent=a1 a4.Thickness=2

local a5=Instance.new("TextButton")a5.Name="MaxSprintButton"a5.Parent=v a5.AnchorPoint=Vector2.new(0,1)a5.BackgroundColor3=Color3.fromRGB(218,218,218)a5.BorderSizePixel=0 a5.Font=Enum.Font.ArialBold a5.TextSize=12 a5.Position=UDim2.new(0.5,0,0.449,0)a5.Size=UDim2.new(0.4,0,0.158,0)a5.Text="Max Sprint Off"a5.TextColor3=Color3.fromRGB(255,255,255)
local a6=Instance.new("UICorner")a6.CornerRadius=UDim.new(0,10)a6.Parent=a5
local a7=Instance.new("UIStroke")a7.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual a7.Color=Color3.fromRGB(0,0,0)a7.Name="UIStroke1"a7.Parent=a5 a7.Thickness=0.699
local a8=Instance.new("UIStroke")a8.ApplyStrokeMode=Enum.ApplyStrokeMode.Border a8.Color=Color3.fromRGB(255,0,0)a8.Name="UIStroke2"a8.Parent=a5 a8.Thickness=2

local a9=Instance.new("TextLabel")a9.Name="GravityLabel"a9.Parent=w a9.AnchorPoint=Vector2.new(0,1)a9.BackgroundTransparency=1 a9.Font=Enum.Font.ArialBold a9.TextSize=18 a9.Position=UDim2.new(0.158,0,1,0)a9.Size=UDim2.new(0.2,0,0.1,0)a9.Text="Gravity"a9.TextColor3=Color3.fromRGB(255,255,255)
local aa=Instance.new("UIStroke")aa.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual aa.Color=Color3.fromRGB(0,0,0)aa.Parent=a9 aa.Thickness=1
local ab=Instance.new("TextBox")ab.Name="GravityBox"ab.Parent=w ab.AnchorPoint=Vector2.new(0,1)ab.BackgroundColor3=Color3.fromRGB(234,234,234)ab.BorderSizePixel=0 ab.Font=Enum.Font.ArialBold ab.TextSize=12 ab.PlaceholderColor3=Color3.fromRGB(127,127,127)ab.PlaceholderText="55"ab.Position=UDim2.new(0.5,0,1.049,0)ab.Size=UDim2.new(0.156,0,0.17,0)ab.Text="55"ab.TextColor3=Color3.fromRGB(0,0,0)
local ac=Instance.new("UICorner")ac.CornerRadius=UDim.new(0,8)ac.Parent=ab
local ad=Instance.new("UIStroke")ad.ApplyStrokeMode=Enum.ApplyStrokeMode.Border ad.Color=Color3.fromRGB(0,0,0)ad.Parent=ab ad.Thickness=1

local ae=Instance.new("TextLabel")ae.Name="ReachLabel"ae.Parent=v ae.AnchorPoint=Vector2.new(0,1)ae.BackgroundTransparency=1 ae.Font=Enum.Font.ArialBold ae.TextSize=18 ae.Position=UDim2.new(0.137,0,0.898,0)ae.Size=UDim2.new(0.2,0,0.1,0)ae.Text="Reach"ae.TextColor3=Color3.fromRGB(255,255,255)
local af=Instance.new("UIStroke")af.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual af.Color=Color3.fromRGB(0,0,0)af.Parent=ae af.Thickness=1
local ag=Instance.new("TextBox")ag.Name="ReachBox"ag.Parent=v ag.AnchorPoint=Vector2.new(0,1)ag.BackgroundColor3=Color3.fromRGB(234,234,234)ag.BorderSizePixel=0 ag.Font=Enum.Font.ArialBold ag.TextSize=12 ag.PlaceholderColor3=Color3.fromRGB(127,127,127)ag.PlaceholderText="1-10"ag.Position=UDim2.new(0.4,0,0.92,0)ag.Size=UDim2.new(0.159,0,0.158,0)ag.Text="3"ag.TextColor3=Color3.fromRGB(0,0,0)
local ah=Instance.new("UICorner")ah.CornerRadius=UDim.new(0,8)ah.Parent=ag
local ai=Instance.new("UIStroke")ai.ApplyStrokeMode=Enum.ApplyStrokeMode.Border ai.Color=Color3.fromRGB(0,0,0)ai.Parent=ag ai.Thickness=1

local aj=game:GetService("Lighting")local ak=Instance.new("BlurEffect")ak.Size=0 ak.Parent=aj
local al=game:GetService("TweenService")local am=false local an=false local ao=false local ap=false local aq=false local ar=nil
local as=Instance.new("Part")as.Name="SneakHitbox"as.Size=Vector3.new(10,10,10)as.Transparency=1 as.CanCollide=false as.Anchored=true as.Parent=nil
local at=function()local a=workspace:FindFirstChild("FootballField")if a then return a:FindFirstChild("SoccerBall")end return game:GetService("ReplicatedStorage"):FindFirstChild("SoccerBall")end
local au=function()local a=at()if a then local b=I.Text local c=tonumber(b)if not c or c<0.1 or c>15 then I.Text="3"c=3 end a.Size=Vector3.new(c,c,c)end end
local av=function()local a=P.Text local b=tonumber(a)if not b or b<1 or b>15 then P.Text="1"b=1 end as.Size=Vector3.new(9+b,9+b,9+b)end

local plr=game:GetService("Players").LocalPlayer
local reachRange=3
local reachActive=true

local function updateReach()
    local val=tonumber(ag.Text)
    if not val then
        ag.Text="3"
        reachRange=3
    else
        if val<1 then
            ag.Text="1"
            reachRange=1
        elseif val>10 then
            ag.Text="10"
            reachRange=10
        else
            reachRange=val
        end
    end
end

ag.FocusLost:Connect(updateReach)
updateReach()

local mt=getrawmetatable(game)
setreadonly(mt,false)
local oldIndex=mt.__index

mt.__index=function(self,key)
    if key=="Position" and reachActive then
        local ball=workspace:FindFirstChild("FootballField") and workspace.FootballField:FindFirstChild("SoccerBall")
        if ball then
            local char=plr.Character
            if char and self.Parent==char and self.Name=="UpperTorso" then
                local realPos=oldIndex(self,key)
                local ballPos=ball.Position
                local dist=(ballPos-realPos).Magnitude
                if dist<=reachRange and dist>1.825 then
                    local head=char:FindFirstChild("Head")
                    if head then
                        local headPos=head.Position
                        local flatBallPos=Vector3.new(ballPos.X,headPos.Y,ballPos.Z)
                        local direction=(flatBallPos-headPos).Unit
                        return flatBallPos-direction*1.5
                    end
                end
            end
        end
    end
    return oldIndex(self,key)
end

setreadonly(mt,true)

local maxSprintActive=false
local maxSprintHeartbeat=nil
local pokerHeartbeat=nil
local pokerTeleportConnection=nil
local predictionActive=false
local predictionRenderStepped=nil
local predictionFolder=nil
local beam=nil
local landingRing=nil

local function stopMaxSprintHeartbeat()
    if maxSprintHeartbeat then
        maxSprintHeartbeat:Disconnect()
        maxSprintHeartbeat=nil
    end
end

local function stopPokerHeartbeat()
    if pokerHeartbeat then
        pokerHeartbeat:Disconnect()
        pokerHeartbeat=nil
    end
end

local function stopPokerTeleport()
    if pokerTeleportConnection then
        pokerTeleportConnection:Disconnect()
        pokerTeleportConnection=nil
    end
end

local function startPokerTeleport()
    stopPokerTeleport()
    local player=game:GetService("Players").LocalPlayer
    
    pokerTeleportConnection=game:GetService("RunService").Heartbeat:Connect(function()
        if not aq then
            stopPokerTeleport()
            return
        end
        
        local ball=at()
        if not ball then return end
        
        local character=player.Character
        if not character then return end
        
        local hrp=character:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        
        local distance=(ball.Position-hrp.Position).Magnitude
        
        if distance<=6 then
            local conn
            conn=ball.Touched:Connect(function(hit)
                if not aq then
                    if conn then conn:Disconnect() end
                    return
                end
                local hitPlayer=game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)
                if hitPlayer and hitPlayer~=player then
                    local currentDist=(ball.Position-hrp.Position).Magnitude
                    if currentDist<=6 then
                        ball.Anchored=true
                        ball.CFrame=hrp.CFrame*CFrame.new(0,0,-3)
                        ball.Anchored=false
                    end
                end
            end)
            task.wait(0.1)
            if conn then conn:Disconnect() end
        end
    end)
end

local function findBall()
    local field=workspace:FindFirstChild("FootballField")
    if field then
        if field:FindFirstChild("SoccerBall") then return field.SoccerBall end
        if field:FindFirstChild("FutsalBall") then return field.FutsalBall end
        if field:FindFirstChild("BeachBall") then return field.BeachBall end
    end
    for _,v in ipairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") and (v.Name:find("Ball") or v.Name:lower():find("ball")) then
            return v
        end
    end
    return nil
end

local function soccerBallTrajectory(t, vel, pos, gravity, rotSpeed)
    local vx, vz, vy = vel.X, vel.Z, vel.Y
    local rx = vx * math.cos(rotSpeed * t) - vz * math.sin(rotSpeed * t)
    local rz = vx * math.sin(rotSpeed * t) + vz * math.cos(rotSpeed * t)
    local px = pos.X + vel.X * t + 0.5 * (rx - vel.X) * t
    local py = pos.Y + vel.Y * t - 0.5 * gravity * t * t
    local pz = pos.Z + vel.Z * t + 0.5 * (rz - vel.Z) * t
    return Vector3.new(px, py, pz)
end

local function createPredictionVisuals()
    if predictionFolder then return end
    predictionFolder=Instance.new("Folder")
    predictionFolder.Name="BunkerPrediction"
    predictionFolder.Parent=workspace
    
    local att0=Instance.new("Attachment",predictionFolder)
    local att1=Instance.new("Attachment",predictionFolder)
    
    beam=Instance.new("Beam")
    beam.Attachment0=att0
    beam.Attachment1=att1
    beam.Color=ColorSequence.new(Color3.fromRGB(255,80,0),Color3.fromRGB(255,255,100))
    beam.Width0=1.4
    beam.Width1=1.4
    beam.Segments=150
    beam.FaceCamera=true
    beam.Transparency=NumberSequence.new(0.05)
    beam.Parent=predictionFolder
    
    landingRing=Instance.new("Part")
    landingRing.Shape=Enum.PartType.Cylinder
    landingRing.Size=Vector3.new(8,0.4,8)
    landingRing.Color=Color3.fromRGB(255,0,50)
    landingRing.Transparency=0.3
    landingRing.Material=Enum.Material.Neon
    landingRing.Anchored=true
    landingRing.CanCollide=false
    landingRing.Parent=predictionFolder
end

local function destroyPredictionVisuals()
    if predictionFolder then
        predictionFolder:Destroy()
        predictionFolder=nil
        beam=nil
        landingRing=nil
    end
end

local function updatePrediction()
    if not predictionActive then return end
    local ball=findBall()
    if not ball or ball.Velocity.Magnitude<12 then
        if landingRing then landingRing.Position=Vector3.new(0,-1000,0) end
        return
    end
    
    createPredictionVisuals()
    
    local pos=ball.Position
    local vel=ball.Velocity
    local gravity=workspace.Gravity
    local rotSpeed=0.55
    
    local steps=80
    local lastPos=pos
    
    for i=1,steps do
        local t=i*0.008
        local predicted=soccerBallTrajectory(t,vel,pos,gravity,rotSpeed)
        if predicted.Y<5.5 then
            predicted=Vector3.new(predicted.X,5.5,predicted.Z)
            break
        end
        lastPos=predicted
    end
    
    beam.Attachment0.WorldPosition=pos
    beam.Attachment1.WorldPosition=lastPos
    
    landingRing.Position=lastPos-Vector3.new(0,0.25,0)
    landingRing.CFrame=CFrame.new(landingRing.Position)*CFrame.Angles(math.rad(90),0,0)
end

local function disablePrediction()
    if predictionActive then
        predictionActive=false
        if predictionRenderStepped then
            predictionRenderStepped:Disconnect()
            predictionRenderStepped=nil
        end
        destroyPredictionVisuals()
        a1.BackgroundColor3=Color3.fromRGB(218,218,218)
        a4.Color=Color3.fromRGB(255,0,0)
    end
end

local function enablePrediction()
    if predictionActive then
        disablePrediction()
    end
    predictionActive=true
    predictionRenderStepped=game:GetService("RunService").RenderStepped:Connect(updatePrediction)
    a1.BackgroundColor3=Color3.fromRGB(0,255,0)
    a4.Color=Color3.fromRGB(0,255,0)
end

local function setupPredictionListeners()
    local field=workspace:FindFirstChild("FootballField")
    if field then
        field.ChildAdded:Connect(function(child)
            if child.Name=="SoccerBall" and predictionActive then
                task.wait(0.1)
                disablePrediction()
                enablePrediction()
            end
        end)
    end
    
    local replicatedStorage=game:GetService("ReplicatedStorage")
    replicatedStorage.ChildAdded:Connect(function(child)
        if child.Name=="SoccerBall" and predictionActive then
            task.wait(0.5)
            disablePrediction()
            enablePrediction()
        end
    end)
end

setupPredictionListeners()

local aw=function()local a=workspace:FindFirstChild("FootballField")if a then a.ChildAdded:Connect(function(b)if b.Name=="SoccerBall"and b:IsA("BasePart")then ar=b task.wait(0.1)au()if predictionActive then disablePrediction() enablePrediction() end end end)local b=game:GetService("ReplicatedStorage")b.ChildAdded:Connect(function(c)if c.Name=="SoccerBall"and c:IsA("BasePart")then task.wait(0.5)if predictionActive then disablePrediction() enablePrediction() end end end)local c=a:FindFirstChild("SoccerBall")if c then ar=c au()end end end
aw()I.FocusLost:Connect(au)P.FocusLost:Connect(av)av()

local ax=function(a)ao=a 
    if ao then 
        L.Text="Sneak On"
        L.BackgroundColor3=Color3.fromRGB(0,255,0)
        S.Text="Sneak On"
        S.BackgroundColor3=Color3.fromRGB(0,255,0)
        O.Color=Color3.fromRGB(0,255,0)
        as.Parent=workspace
    else 
        L.Text="Sneak Off"
        L.BackgroundColor3=Color3.fromRGB(218,218,218)
        S.Text="Sneak Off"
        S.BackgroundColor3=Color3.fromRGB(255,0,0)
        O.Color=Color3.fromRGB(255,0,0)
        as.Parent=nil
    end 
end

a5.MouseButton1Click:Connect(function()
    maxSprintActive=not maxSprintActive
    if maxSprintActive then
        if aq then
            aq=false
            Y.Text="Poker Off"
            Y.BackgroundColor3=Color3.fromRGB(218,218,218)
            V.Text="Poker Off"
            V.BackgroundColor3=Color3.fromRGB(255,0,0)
            a0.Color=Color3.fromRGB(255,0,0)
            stopPokerHeartbeat()
            stopPokerTeleport()
        end
        a5.Text="Max Sprint On"
        a5.BackgroundColor3=Color3.fromRGB(0,255,0)
        a8.Color=Color3.fromRGB(0,255,0)
        local player=game:GetService("Players").LocalPlayer
        local character=player.Character or player.CharacterAdded:Wait()
        local humanoid=character:WaitForChild("Humanoid")
        humanoid.WalkSpeed=22
        local b=game:GetService("ReplicatedStorage"):FindFirstChild("UpdateWalkSpeed")
        if b then
            coroutine.wrap(function()
                while maxSprintActive do
                    task.wait(0.2)
                    b:FireServer(player.Name,22,"dihtelkds")
                end
            end)()
        end
        stopMaxSprintHeartbeat()
        maxSprintHeartbeat=game:GetService("RunService").Heartbeat:Connect(function()
            if maxSprintActive and humanoid and humanoid.WalkSpeed~=22 then
                humanoid.WalkSpeed=22
            end
        end)
    else
        a5.Text="Max Sprint Off"
        a5.BackgroundColor3=Color3.fromRGB(218,218,218)
        a8.Color=Color3.fromRGB(255,0,0)
        stopMaxSprintHeartbeat()
        if not aq then
            local player=game:GetService("Players").LocalPlayer
            local character=player.Character or player.CharacterAdded:Wait()
            local humanoid=character:WaitForChild("Humanoid")
            humanoid.WalkSpeed=16
        end
    end
end)

local ay=function(a)aq=a if aq then 
    if maxSprintActive then
        maxSprintActive=false
        a5.Text="Max Sprint Off"
        a5.BackgroundColor3=Color3.fromRGB(218,218,218)
        a8.Color=Color3.fromRGB(255,0,0)
        stopMaxSprintHeartbeat()
    end
    Y.Text="Poker On"
    Y.BackgroundColor3=Color3.fromRGB(0,255,0)
    V.Text="Poker On"
    V.BackgroundColor3=Color3.fromRGB(0,255,0)
    a0.Color=Color3.fromRGB(0,255,0)
    local player=game:GetService("Players").LocalPlayer
    local character=player.Character or player.CharacterAdded:Wait()
    local humanoid=character:WaitForChild("Humanoid")
    humanoid.WalkSpeed=16
    local b=game:GetService("ReplicatedStorage"):FindFirstChild("UpdateWalkSpeed")
    if b then
        coroutine.wrap(function()
            while aq do
                task.wait(0.2)
                b:FireServer(player.Name,16,"dihtelkds")
            end
        end)()
    end
    stopPokerHeartbeat()
    pokerHeartbeat=game:GetService("RunService").Heartbeat:Connect(function()
        if aq then
            if humanoid and humanoid.WalkSpeed>16 then
                humanoid.WalkSpeed=16
            elseif humanoid and humanoid.WalkSpeed<15 then
                humanoid.WalkSpeed=15
            end
        end
    end)
    startPokerTeleport()
else 
    Y.Text="Poker Off"
    Y.BackgroundColor3=Color3.fromRGB(218,218,218)
    V.Text="Poker Off"
    V.BackgroundColor3=Color3.fromRGB(255,0,0)
    a0.Color=Color3.fromRGB(255,0,0)
    stopPokerHeartbeat()
    stopPokerTeleport()
    if not maxSprintActive then
        local player=game:GetService("Players").LocalPlayer
        local character=player.Character or player.CharacterAdded:Wait()
        local humanoid=character:WaitForChild("Humanoid")
        humanoid.WalkSpeed=16
    end
end end

s.MouseButton1Click:Connect(function()local a="https://discord.gg/GhNNjA6kC"if setclipboard then setclipboard(a)s.Text="Copied"task.wait(2)s.Text="Discord"elseif toclipboard then toclipboard(a)s.Text="Copied"task.wait(2)s.Text="Discord"else s.Text="Error"task.wait(2)s.Text="Discord"end end)

e.MouseButton1Click:Connect(function()if not am then h.Visible=true al:Create(ak,TweenInfo.new(0.5),{Size=20}):Play()al:Create(h,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0.2,0,0.799,0)}):Play()am=true e.Text="Close"else al:Create(ak,TweenInfo.new(0.5),{Size=0}):Play()local a=al:Create(h,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(0.2,0,1.669,0)})a:Play()a.Completed:Connect(function()h.Visible=false end)am=false e.Text="Open"end end)
m.MouseButton1Click:Connect(function()v.Visible=not v.Visible if v.Visible then w.Visible=false end end)
p.MouseButton1Click:Connect(function()w.Visible=not w.Visible if w.Visible then v.Visible=false end end)
x.MouseButton1Click:Connect(function()local a=at()if a then local b=game:GetService("Players").LocalPlayer local c=b.Character if c then local d=c:FindFirstChild("HumanoidRootPart")if d then a.Anchored=false a.CFrame=d.CFrame*CFrame.new(0,0,-3)end end end end)
A.MouseButton1Click:Connect(function()local a=at()if a then an=not an a.Anchored=an A.Text=an and"Unanchor Ball"or"Anchor Ball"end end)
D.MouseButton1Click:Connect(function()settings().Rendering.QualityLevel=1 local a=game:GetService("Players").LocalPlayer for _,b in ipairs(workspace:GetDescendants())do if b:IsA("BasePart")and b.Name~="SoccerBall"then b.Material=Enum.Material.SmoothPlastic elseif(b:IsA("Decal")or b:IsA("Texture"))and b.Parent and b.Parent.Name~="SoccerBall"and not b.Parent:IsDescendantOf(a.Character)then b:Destroy()elseif(b:IsA("ParticleEmitter")or b:IsA("Trail"))and(not b.Parent or(b.Parent and not b.Parent:IsDescendantOf(a.Character)))then b:Destroy()end end game:GetService("RunService"):Set3dRenderingEnabled(false)wait(0.1)game:GetService("RunService"):Set3dRenderingEnabled(true)end)
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function()d.Enabled=true end)
L.MouseButton1Click:Connect(function()ax(not ao)end)S.MouseButton1Click:Connect(function()ax(not ao)end)
Y.MouseButton1Click:Connect(function()ay(not aq)end)V.MouseButton1Click:Connect(function()ay(not aq)end)
game:GetService("RunService").Heartbeat:Connect(function()if ao then local a=game:GetService("Players").LocalPlayer.Character if a then local b=a:FindFirstChild("HumanoidRootPart")if b then as.CFrame=b.CFrame*CFrame.new(0,0,-3)end end end end)
as.Touched:Connect(function(a)if not ao then return end if a.Name=="SoccerBall"and a:IsA("BasePart")then local b=game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")if b then a.Anchored=true a.CFrame=b.CFrame*CFrame.new(0,0,-3)a.Anchored=false end end end)

a1.MouseButton1Click:Connect(function()
    if predictionActive then
        disablePrediction()
    else
        enablePrediction()
    end
end)

local function gravityBypass()
    local player=game:GetService("Players").LocalPlayer
    local character=player.Character or player.CharacterAdded:Wait()
    local ballHandler=nil
    for _,script in ipairs(character:GetDescendants()) do
        if script:IsA("LocalScript") and script.Name=="BallHandler" then
            ballHandler=script
            break
        end
    end
    if ballHandler then
        local env=getfenv(ballHandler)
        if env then
            local gval=tonumber(ab.Text) or 55
            if env.v_u_21 then
                env.v_u_21=gval
            end
            if env.soccerBallTrajectory then
                local orig=env.soccerBallTrajectory
                env.soccerBallTrajectory=function(t,vel,pos,grav,rot)
                    return orig(t,vel,pos,gval,rot)
                end
            end
        end
    end
end

gravityBypass()
ab.FocusLost:Connect(gravityBypass)
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(gravityBypass)