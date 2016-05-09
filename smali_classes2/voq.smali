.class public final Lvoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-static {}, Lvoq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 402
    sput-object v0, Lvoq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3445
    const-string v0, "getStackTraceElement"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvoq;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    :cond_0
    sget-object v0, Lvoq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3455
    const-string v0, "getStackTraceDepth"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvoq;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    :cond_1
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 425
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 426
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 428
    :catch_0
    move-exception v0

    throw v0

    .line 434
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 462
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    throw v0

    .line 470
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1104
    if-eqz p0, :cond_0

    .line 2076
    invoke-static {p0}, Lvop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2159
    :cond_0
    if-eqz p0, :cond_2

    .line 3130
    invoke-static {p0}, Lvop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 3132
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 3134
    :cond_1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 3135
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 187
    :cond_2
    return-void
.end method
