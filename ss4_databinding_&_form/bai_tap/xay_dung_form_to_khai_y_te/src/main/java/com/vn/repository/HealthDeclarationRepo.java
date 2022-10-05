package com.vn.repository;

import com.vn.model.HealthDeclaration;

public interface HealthDeclarationRepo {
    void save(HealthDeclaration healthDeclaration);
    HealthDeclaration getHealthDeclarationByIdCard(String idCard);
}
