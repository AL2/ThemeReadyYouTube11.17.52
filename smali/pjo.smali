.class public final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrk;

.field public final b:Landroid/content/Context;

.field public final c:Lpdu;

.field public final d:Lmrd;


# direct methods
.method public constructor <init>(Lsrk;Lpdu;Lmrd;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpjo;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpjo;->a:Lsrk;

    .line 41
    iput-object p2, p0, Lpjo;->c:Lpdu;

    .line 42
    iput-object p3, p0, Lpjo;->d:Lmrd;

    .line 43
    return-void
.end method
