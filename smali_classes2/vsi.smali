.class public final Lvsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvrb;


# direct methods
.method constructor <init>(Lvrb;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvsi;->a:Lvrb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lvsg;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lvsh;

    iget-object v1, p0, Lvsi;->a:Lvrb;

    .line 1011
    invoke-direct {v0, v1}, Lvsh;-><init>(Lvrb;)V

    .line 27
    return-object v0
.end method
