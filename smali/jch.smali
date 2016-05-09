.class public abstract Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field static final a:Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    sput-object v0, Ljch;->a:Ljch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x32

    return v0
.end method

.method public d()Ljcy;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
