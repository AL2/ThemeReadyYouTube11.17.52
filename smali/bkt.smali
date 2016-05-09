.class public final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkv;


# static fields
.field static final a:Lbkt;

.field public static final b:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbkt;

    invoke-direct {v0}, Lbkt;-><init>()V

    sput-object v0, Lbkt;->a:Lbkt;

    .line 14
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    sput-object v0, Lbkt;->b:Lbkx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkw;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
