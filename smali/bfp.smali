.class public final Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lbei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lbei;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbei;-><init>(I)V

    iput-object v0, p0, Lbfp;->a:Lbei;

    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbfo;

    iget-object v1, p0, Lbfp;->a:Lbei;

    invoke-direct {v0, v1}, Lbfo;-><init>(Lbei;)V

    return-object v0
.end method
