.class final Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkvi;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 2966
    iput-object p1, p0, Lbrq;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2967
    iget-object v0, p0, Lbrq;->b:Lbru;

    .line 5182
    iget-object v0, v0, Lbru;->A:Lkvi;

    .line 2967
    iput-object v0, p0, Lbrq;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5971
    iget-object v0, p0, Lbrq;->a:Lkvi;

    .line 5972
    invoke-interface {v0}, Lkvi;->w()Livq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5971
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 2966
    return-object v0
.end method
