.class final Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lqlk;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lqlk;->a:Lqlj;

    .line 2011
    iget-object v0, v0, Lqlj;->b:Lqlb;

    .line 66
    return-object v0
.end method
