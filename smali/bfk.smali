.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;
.implements Lbfj;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbfk;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laxx;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Layo;

    iget-object v1, p0, Lbfk;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Layo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbet;)Lbel;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lbfh;

    invoke-direct {v0, p0}, Lbfh;-><init>(Lbfj;)V

    return-object v0
.end method
