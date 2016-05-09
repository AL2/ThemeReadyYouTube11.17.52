.class final Lqlm;
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
    .line 84
    iput-object p1, p0, Lqlm;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lqlm;->a:Lqlj;

    .line 2011
    iget-object v0, v0, Lqlj;->d:Lqls;

    .line 84
    return-object v0
.end method
