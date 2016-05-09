.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field private synthetic a:Lkua;


# direct methods
.method constructor <init>(Lkua;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lewx;->a:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lscp;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lscp;->c:Luaj;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lewx;->a:Lkua;

    new-instance v1, Lcct;

    invoke-direct {v1}, Lcct;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
