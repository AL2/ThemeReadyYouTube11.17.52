.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisz;


# instance fields
.field private a:Lite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lite;

    .line 1011
    invoke-direct {v0}, Lite;-><init>()V

    .line 22
    iput-object v0, p0, Litf;->a:Lite;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lisy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Litf;->a:Lite;

    return-object v0
.end method
