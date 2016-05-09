.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsp;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lfsj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfsj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfza;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lfza;->b:Lfsj;

    .line 32
    return-void
.end method


# virtual methods
.method public final K_()Lfsj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfza;->b:Lfsj;

    return-object v0
.end method
