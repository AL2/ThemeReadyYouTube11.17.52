.class final Lcyh;
.super Llhw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcyh;->a:Lcyf;

    invoke-direct {p0, p2}, Llhw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lvcs;

    .line 1100
    new-instance v0, Lcyi;

    invoke-direct {v0, p0, p1, p0}, Lcyi;-><init>(Lcyh;Lvcs;Llhw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1124
    invoke-virtual {v0, v1}, Lcyi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method
