.class public abstract Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field static final a:Ljcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    sput-object v0, Ljcf;->a:Ljcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    return v0
.end method
