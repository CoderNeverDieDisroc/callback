local function callback(Text)
end
 
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Best Teleport Script";
    Text = "By NeverDie and Sk1LlTOP5";
    Duration = "1";
    Callback = NotificationBindable;
})
