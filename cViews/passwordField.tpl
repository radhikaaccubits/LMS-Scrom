<div class="form-block" style="position:relative">
    <label for="password-field">New password</label>
    
    <input  autocomplete="off" id="password-field" name="password-field" maxlength="20" type="password" value=""/><i class="far fa-eye togglePassword" id="toggleNewPassword"></i>
    
    <div class="password-hint" id="password-hint" style="width:250px;bottom:-5px;display:none">
        <div id="password-info" class="password-info">Weak</div>
        <div id="password-hint-bubble-7" class="progress">
            <div id="password-hint-bar-7" class="bar" style="width:100%;background-color:#ffaaaa"></div>
            <div id="password-required-7" class="percent">Must not contain your name</div>
        </div>
        <div id="password-hint-bubble-6" class="progress">
            <div id="password-hint-bar-6" class="bar" style="width:100%;background-color:#ffaaaa"></div>
            <div id="password-required-6" class="percent">No repeating characters</div>
        </div>
        <div id="password-hint-bubble-5" class="progress">
            <div id="password-hint-bar-5" class="bar"></div>
            <div id="password-required-5" class="percent">At least 3 lowercase letters</div>
        </div>
        
        <div id="password-hint-bubble-4" class="progress">
            <div id="password-hint-bar-4" class="bar"></div>
            <div id="password-required-4" class="percent">At least 3 uppercase letters</div>
        </div>
        
        <div id="password-hint-bubble-3" class="progress">
            <div id="password-hint-bar-3" class="bar"></div>
            <div id="password-required-3" class="percent">At least 2 symbols</div>
        </div>
        
        <div id="password-hint-bubble-2" class="progress">
            <div id="password-hint-bar-2" class="bar"></div>
            <div id="password-required-2" class="percent">At least 2 digits</div>
        </div>
        
        <div id="password-hint-bubble-1" class="progress">
            <div id="password-hint-bar-1" class="bar"></div>
            <div id="password-required-1" class="percent">Password too short</div>
        </div>
    </div>
</div>
<div class="form-block" style="position:relative">
    <label for="confirm-password-field">Confirm password</label>
    <input autocomplete="off" id="confirm-password-field" name="confirm-password-field" maxlength="20" type="password" value=""/><i class="far fa-eye togglePassword" id="toggleConfirmPassword"></i>
    <div class="password-hint" id="confirm-password-hint" style="width:250px;bottom:-5px;display:none">
        <div id="confirm-password-info" class="password-info" >Password doesn't match</div>
    <div>
</div>