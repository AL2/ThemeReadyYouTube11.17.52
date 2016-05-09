.class public final Lhd;
.super Lhq;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0}, Lhq;-><init>()V

    .line 1702
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lhd;
    .locals 1

    .prologue
    .line 1731
    invoke-static {p1}, Lhe;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhd;->a:Ljava/lang/CharSequence;

    .line 1732
    return-object p0
.end method
