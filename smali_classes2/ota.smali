.class abstract Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Losz;


# direct methods
.method constructor <init>(Losz;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lota;->a:Losz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lota;->a:Losz;

    .line 1038
    iget-object v0, v0, Losz;->c:Loui;

    .line 393
    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Message;)V

    .line 394
    const/4 v0, 0x1

    return v0
.end method
