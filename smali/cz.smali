.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb;

.field private static b:Lcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcz;->b:Lcl;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Ldd;

    .line 1045
    invoke-direct {v0}, Ldd;-><init>()V

    .line 57
    sput-object v0, Lcz;->a:Ldb;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ldc;

    .line 2038
    invoke-direct {v0}, Ldc;-><init>()V

    .line 59
    sput-object v0, Lcz;->a:Ldb;

    goto :goto_0
.end method

.method public static a()Lci;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcz;->b:Lcl;

    invoke-interface {v0}, Lcl;->a()Lci;

    move-result-object v0

    return-object v0
.end method
