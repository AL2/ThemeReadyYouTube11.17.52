.class final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfd;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljmy;

    invoke-direct {v0}, Ljmy;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfd;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2, p3, p4, p5}, Ljmy;->a(Ljava/lang/CharSequence;IIIZ)Lfd;

    move-result-object v0

    return-object v0
.end method
