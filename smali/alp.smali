.class public final Lalp;
.super Lalm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lalm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    sput-object v0, Lapb;->b:Lapc;

    .line 34
    return-void
.end method
