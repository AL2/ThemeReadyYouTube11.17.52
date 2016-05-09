.class public final Lgjs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lggy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgjh;

    invoke-direct {v0}, Lgjh;-><init>()V

    .line 7000
    sput-object v0, Lgjs;->a:Lggy;

    .line 0
    return-void
.end method

.method public static a(Lggy;)V
    .locals 0

    sput-object p0, Lgjs;->a:Lggy;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lgiu;->a:Lgiu;

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lgiu;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lgjs;->a:Lggy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lggy;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lgjs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgir;->b:Lgis;

    .line 4000
    iget-object v0, v0, Lgis;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lgiu;->a:Lgiu;

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lgiu;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lgjs;->a:Lggy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lggy;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lgjs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lgir;->b:Lgis;

    .line 2000
    iget-object v0, v0, Lgis;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5000
    sget-object v1, Lgjs;->a:Lggy;

    .line 0
    if-eqz v1, :cond_0

    .line 6000
    sget-object v1, Lgjs;->a:Lggy;

    .line 0
    invoke-interface {v1}, Lggy;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
