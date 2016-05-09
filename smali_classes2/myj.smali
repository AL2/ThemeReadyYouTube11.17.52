.class public Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsja;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnev;

.field public f:Lnbr;


# direct methods
.method public constructor <init>(Lsja;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsja;

    iput-object v0, p0, Lmyj;->a:Lsja;

    .line 30
    return-void
.end method
