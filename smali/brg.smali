.class final Lbrg;
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
    .line 3841
    iput-object p1, p0, Lbrg;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3842
    iget-object v0, p0, Lbrg;->b:Lbru;

    .line 5182
    iget-object v0, v0, Lbru;->A:Lkvi;

    .line 3842
    iput-object v0, p0, Lbrg;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5846
    iget-object v0, p0, Lbrg;->a:Lkvi;

    .line 5847
    invoke-interface {v0}, Lkvi;->o()Linc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5846
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    .line 3841
    return-object v0
.end method
