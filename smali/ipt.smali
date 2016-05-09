.class public final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipm;


# instance fields
.field private a:Lips;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lips;

    .line 1011
    invoke-direct {v0}, Lips;-><init>()V

    .line 22
    iput-object v0, p0, Lipt;->a:Lips;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lipl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lipt;->a:Lips;

    return-object v0
.end method
