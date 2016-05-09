.class public final Lmxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzf;

.field public b:Lnev;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lnbr;


# direct methods
.method public constructor <init>(Lrzf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzf;

    iput-object v0, p0, Lmxp;->a:Lrzf;

    .line 25
    return-void
.end method
