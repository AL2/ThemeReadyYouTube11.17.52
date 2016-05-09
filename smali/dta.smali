.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldta;->a:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    check-cast p2, Ljava/util/List;

    .line 1269
    iget-object v0, p0, Ldta;->a:Ldsx;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldsx;->a:Z

    .line 1270
    iget-object v0, p0, Ldta;->a:Ldsx;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3037
    iput v1, v0, Ldsx;->b:I

    .line 1271
    iget-object v0, p0, Ldta;->a:Ldsx;

    .line 4037
    invoke-virtual {v0}, Ldsx;->d()V

    .line 265
    return-void
.end method
