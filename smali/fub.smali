.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfty;


# instance fields
.field private a:Lfua;


# direct methods
.method public constructor <init>(Lfua;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lfub;->a:Lfua;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lfua;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfub;->a:Lfua;

    return-object v0
.end method
