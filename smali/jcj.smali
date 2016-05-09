.class public final Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field public static final a:Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    sput-object v0, Ljcj;->a:Ljcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7fffffff

    return v0
.end method
