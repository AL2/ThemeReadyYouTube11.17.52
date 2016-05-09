.class final Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsz;


# instance fields
.field private synthetic a:Lnsx;


# direct methods
.method constructor <init>(Lnsx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lera;->a:Lnsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lera;->a:Lnsx;

    invoke-interface {v0}, Lnsx;->b()V

    .line 107
    return-void
.end method
