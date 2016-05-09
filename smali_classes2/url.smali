.class public final Lurl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luro;


# instance fields
.field private a:Lvqv;


# direct methods
.method public constructor <init>(Lvqv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lurl;->a:Lvqv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lvqv;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lurl;->a:Lvqv;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
