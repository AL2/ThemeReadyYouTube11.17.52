.class public Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrf;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsrf;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    iput-object v0, p0, Lmzw;->a:Lsrf;

    .line 18
    return-void
.end method
