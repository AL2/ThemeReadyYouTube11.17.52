.class final synthetic Ldea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lohi;->values()[Lohi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldea;->b:[I

    :try_start_0
    sget-object v0, Ldea;->b:[I

    sget-object v1, Lohi;->c:Lohi;

    invoke-virtual {v1}, Lohi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 297
    :goto_0
    invoke-static {}, Lqys;->values()[Lqys;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldea;->a:[I

    :try_start_1
    sget-object v0, Ldea;->a:[I

    sget-object v1, Lqys;->a:Lqys;

    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldea;->a:[I

    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
