.class public abstract Lcrj;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Lcba;

.field c:Llgy;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcrj;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcrj;->b()Ljava/lang/Class;

    move-result-object v1

    .line 166
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcrj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    return-object v0
.end method

.method public a(Lcrk;)V
    .locals 0

    .prologue
    .line 160
    invoke-interface {p1, p0}, Lcrk;->a(Lcrj;)V

    .line 161
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public c()I
    .locals 1

    .prologue
    .line 176
    const/high16 v0, 0x20000000

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcrj;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 120
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    new-instance v3, Lbqp;

    invoke-direct {v3, p0}, Lbqp;-><init>(Landroid/app/Activity;)V

    .line 121
    invoke-interface {v0, v3}, Lcrl;->a(Lbqp;)Lcrk;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcrj;->a(Lcrk;)V

    .line 123
    iget-object v0, p0, Lcrj;->c:Llgy;

    iget-boolean v3, p0, Lcrj;->d:Z

    invoke-interface {v0, v3}, Llgy;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget v0, Lvkz;->bf:I

    invoke-static {p0, v0, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcrj;->finish()V

    .line 153
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcrj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcrj;->b:Lcba;

    iget-object v4, p0, Lcrj;->a:Landroid/content/SharedPreferences;

    .line 1081
    sget-boolean v5, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    if-nez v5, :cond_3

    .line 1082
    invoke-static {v0}, Llhn;->b(Landroid/content/Context;)I

    move-result v5

    .line 2054
    iget-object v0, v3, Lcba;->a:Llgo;

    const-string v6, "min_app_version"

    invoke-virtual {v0, v6, v1}, Llgo;->a(Ljava/lang/String;I)I

    move-result v6

    .line 2058
    iget-object v0, v3, Lcba;->a:Llgo;

    const-string v7, "target_app_version"

    invoke-virtual {v0, v7, v1}, Llgo;->a(Ljava/lang/String;I)I

    move-result v7

    .line 2062
    iget-object v0, v3, Lcba;->a:Llgo;

    const-string v8, "blacklisted_app_versions"

    const-string v9, ""

    .line 2063
    invoke-virtual {v0, v8, v9}, Llgo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2062
    invoke-static {v0}, Lcba;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2067
    iget-object v8, v3, Lcba;->a:Llgo;

    const-string v9, "discouraged_app_versions"

    const-string v10, ""

    .line 2068
    invoke-virtual {v8, v9, v10}, Llgo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2067
    invoke-static {v8}, Lcba;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    .line 2085
    iget-object v3, v3, Lcba;->a:Llgo;

    const-string v9, "time_between_upgrade_prompts_millis"

    const-wide/32 v10, 0x240c8400

    invoke-virtual {v3, v9, v10, v11}, Llgo;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1087
    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 1088
    const-string v3, "upgrade_prompt_shown_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 1089
    if-lt v5, v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 1090
    if-lt v5, v7, :cond_2

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 1091
    sput-boolean v2, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "App version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Min app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Target app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    sub-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Prompt shown ago = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3065
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 127
    sub-long/2addr v4, v6

    .line 4065
    sget-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 128
    if-nez v0, :cond_4

    .line 5065
    sget-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 129
    if-eqz v0, :cond_5

    .line 6065
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 130
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcrj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 132
    :cond_5
    if-eqz v1, :cond_9

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcrj;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7065
    sget-boolean v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 137
    if-nez v1, :cond_6

    .line 138
    const-string v1, "forward_intent"

    invoke-virtual {p0}, Lcrj;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8065
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    sput-wide v2, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 143
    iget-object v1, p0, Lcrj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgrade_prompt_shown_millis"

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    invoke-virtual {p0, v0}, Lcrj;->startActivity(Landroid/content/Intent;)V

    .line 150
    :goto_3
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcrj;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1089
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1090
    goto/16 :goto_2

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcrj;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrj;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
