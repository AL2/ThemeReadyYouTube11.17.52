.class public final Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lref;


# instance fields
.field public final a:Lreh;

.field public final b:[Lref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lref;

    sput-object v0, Lrei;->c:[Lref;

    return-void
.end method

.method public constructor <init>(Lreh;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreh;

    iput-object v0, p0, Lrei;->a:Lreh;

    .line 22
    sget-object v0, Lrei;->c:[Lref;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lref;

    iput-object v0, p0, Lrei;->b:[Lref;

    .line 23
    return-void
.end method
