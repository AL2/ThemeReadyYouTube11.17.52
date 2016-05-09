.class final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbqt;


# direct methods
.method constructor <init>(Lbqt;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbqu;->a:Lbqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbqu;->a:Lbqt;

    .line 1087
    iget-boolean v1, v0, Lbqt;->c:Z

    if-nez v1, :cond_0

    .line 1090
    iget-object v1, v0, Lbqt;->a:Lkua;

    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v0, Lbqt;->a:Lkua;

    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqt;->c:Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
