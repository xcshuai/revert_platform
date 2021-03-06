package ${packageName}.model;

import com.revert.platform.common.annotation.LogicDelete;
import com.revert.platform.common.base.model.BaseModel;
import lombok.Data;

@Data
public class UserModel extends BaseModel {

    /**名称*/
    private String name;

    /**账号*/
    private String account;

    /**密码*/
    private String password;


}