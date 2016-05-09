.class final Ldsz;
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
    .line 248
    iput-object p1, p0, Ldsz;->a:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p2, Ljava/util/List;

    .line 1252
    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 2037
    iput-object p2, v0, Ldsx;->c:Ljava/util/List;

    .line 1253
    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 3037
    invoke-virtual {v0}, Ldsx;->d()V

    .line 248
    return-void
.end method
