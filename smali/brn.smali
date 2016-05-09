.class final Lbrn;
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
    .line 2930
    iput-object p1, p0, Lbrn;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2931
    iget-object v0, p0, Lbrn;->b:Lbru;

    .line 5182
    iget-object v0, v0, Lbru;->A:Lkvi;

    .line 2931
    iput-object v0, p0, Lbrn;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5935
    iget-object v0, p0, Lbrn;->a:Lkvi;

    .line 5936
    invoke-interface {v0}, Lkvi;->x()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5935
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 2930
    return-object v0
.end method
