.class public Labn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    sput-object v0, Labn;->a:Labn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laar;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    return-object v0
.end method

.method public b()Labm;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    return-object v0
.end method
