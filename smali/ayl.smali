.class public final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field private final a:Lbaw;


# direct methods
.method public constructor <init>(Lbaw;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Layl;->a:Lbaw;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laxz;
    .locals 2

    .prologue
    .line 39
    check-cast p1, Ljava/io/InputStream;

    .line 1048
    new-instance v0, Layk;

    iget-object v1, p0, Layl;->a:Lbaw;

    invoke-direct {v0, p1, v1}, Layk;-><init>(Ljava/io/InputStream;Lbaw;)V

    .line 39
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
