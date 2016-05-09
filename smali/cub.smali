.class final Lcub;
.super Llhw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method constructor <init>(Lctx;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcub;->a:Lctx;

    invoke-direct {p0, p2}, Llhw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1172
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lcub;->a:Lctx;

    .line 3113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lctx;->a(I)V

    .line 1172
    return-void
.end method
