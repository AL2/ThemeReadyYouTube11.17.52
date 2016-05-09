.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livn;


# instance fields
.field private a:Livm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lixd;

    .line 1011
    invoke-direct {v0}, Lixd;-><init>()V

    .line 23
    iput-object v0, p0, Lixe;->a:Livm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Livm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lixe;->a:Livm;

    return-object v0
.end method
