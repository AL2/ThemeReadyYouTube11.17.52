.class public final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljno;

.field public final b:Lpdu;

.field public final c:Lmld;


# direct methods
.method public constructor <init>(Ljno;Lpdu;Lmld;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljnf;->a:Ljno;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Ljnf;->b:Lpdu;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p0, Ljnf;->c:Lmld;

    .line 40
    return-void
.end method
