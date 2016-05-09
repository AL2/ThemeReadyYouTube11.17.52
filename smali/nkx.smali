.class public final Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnkx;


# instance fields
.field public final b:Lmvw;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lnkx;

    sget-object v1, Lmvw;->a:Lmvw;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnkx;-><init>(Lmvw;Ljava/util/Collection;)V

    sput-object v0, Lnkx;->a:Lnkx;

    .line 15
    return-void
.end method

.method public constructor <init>(Lmvw;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnkx;->b:Lmvw;

    .line 30
    iput-object p2, p0, Lnkx;->c:Ljava/util/Collection;

    .line 31
    return-void
.end method
