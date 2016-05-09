.class final Lixw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lixs;


# direct methods
.method constructor <init>(Lixs;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lixw;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lixw;->a:Lixs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixs;->a(Z)V

    .line 823
    const/4 v0, 0x1

    return v0
.end method
