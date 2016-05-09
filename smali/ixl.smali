.class public final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livq;


# instance fields
.field private a:Ligl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    iput-object v0, p0, Lixl;->a:Ligl;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Livp;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lixk;

    iget-object v1, p0, Lixl;->a:Ligl;

    .line 2000
    new-instance v2, Ligk;

    .line 3000
    invoke-direct {v2, v1}, Ligk;-><init>(Ligl;)V

    .line 3011
    invoke-direct {v0, v2}, Lixk;-><init>(Ligk;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Livq;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lixl;->a:Ligl;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Ligl;->a:I

    .line 45
    return-object p0
.end method
