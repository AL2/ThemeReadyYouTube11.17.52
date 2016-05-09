.class public final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Ljcz;->a:Ljcz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
