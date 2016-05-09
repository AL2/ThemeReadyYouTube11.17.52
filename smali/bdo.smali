.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lbdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbdp;

    invoke-direct {v0}, Lbdp;-><init>()V

    iput-object v0, p0, Lbdo;->a:Lbdm;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbdl;

    iget-object v1, p0, Lbdo;->a:Lbdm;

    invoke-direct {v0, v1}, Lbdl;-><init>(Lbdm;)V

    return-object v0
.end method
